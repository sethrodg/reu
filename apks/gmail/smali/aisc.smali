.class public interface abstract Laisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "<EOF>"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\"\\r\""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\"\\n\""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\"/\""

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\";\""

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\"=\""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "<WS>"

    aput-object v2, v0, v1

    const-string v1, "\"(\""

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v2, "\")\""

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    const-string v4, "<token of kind 9>"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v3, 0xb

    const-string v4, "<token of kind 11>"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "<token of kind 12>"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "<token of kind 15>"

    aput-object v2, v0, v1

    const-string v1, "\"\\\"\""

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    const-string v3, "<token of kind 17>"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "<token of kind 18>"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const-string v2, "<DIGITS>"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "<ATOKEN>"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "<QUOTEDPAIR>"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "<ANY>"

    aput-object v2, v0, v1

    sput-object v0, Laisc;->a:[Ljava/lang/String;

    return-void
.end method
