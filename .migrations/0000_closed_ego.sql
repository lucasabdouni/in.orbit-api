CREATE TABLE IF NOT EXISTS "goals" (
	"id" text PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"desired-weekly-frequency" integer NOT NULL,
	"create-at" timestamp with time zone DEFAULT now() NOT NULL
);
