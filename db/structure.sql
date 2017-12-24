CREATE TABLE "schema_migrations" ("version" varchar NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE TABLE "ohai" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "wow" varchar, "created_at" datetime, "updated_at" datetime);
CREATE TABLE "yeaaaaah" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "apples" varchar NOT NULL, "textmebro" text(16777216), "textmesmall" text, "what_what" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO schema_migrations (version) VALUES ('20160219181835');

INSERT INTO schema_migrations (version) VALUES ('20160219182014');

