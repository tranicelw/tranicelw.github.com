<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'WP_Data');

/** MySQL database username */
define('DB_USER', 'twiley');

/** MySQL database password */
define('DB_PASSWORD', 'TZJpj2wcJJ2RCmvR');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'RLtBz[K-l8W][{W.>jS|/1!O(2P_^3#E?3wvwHjx[ISR<}QSW,GzU}xt>zB0w8_!');
define('SECURE_AUTH_KEY',  'U:ts[BMdEGnWpeuM])+9$@7yAq;K*/,{}*G#WY{mvG6;QLlR~>t3@+nDB)&c UpK');
define('LOGGED_IN_KEY',    '^zX0;y1]RflhJa?9NNs[]{o]`U}Z#s/#Xm2,m_Us0)zGn^.WG2 [l^f4+C393}tk');
define('NONCE_KEY',        'F?0|HX7.6SB:]xRanoU6/E!JOa1>Y%v[*4|5I&%+Ry#l6?/b<,R#CPg$2/(6RtG,');
define('AUTH_SALT',        '?ONhi%=xp6_UyekTXu[Ar0J#Q-H}^!wRO*ZN~%oTqK jBfh+ T1Rvfy4ajw!Sq /');
define('SECURE_AUTH_SALT', ',@E>:,Y6gBhGAVahfE$V,t?VCaX%3~VYIBBHB#rE1rb7reUg^)*7jGOOS7pAs0?h');
define('LOGGED_IN_SALT',   '.K>ykhz78),hnbg)=Z!LaKUw4cE*kK6-+{-N9.({A<i(K{+jaVM)*<xj^8Tzfmo3');
define('NONCE_SALT',       'x-]&nz!K?p;Iic*S{)-U#>;~E+]B||]VuY+$6WVXus6NaaKgTOG-}5c+5VSR|W^3');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
