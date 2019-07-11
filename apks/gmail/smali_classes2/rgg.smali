.class public interface abstract Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MESSAGE-ID"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "SUBJECT"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "DATE"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "IN-REPLY-TO"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "REFERENCES"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "FROM"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "TO"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "CC"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "BCC"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "REPLY-TO"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "Gmail-Client-Draft-ID"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "Gmail-Client-Draft-Thread-ID"

    aput-object v4, v0, v3

    const-string v3, "%s %s %s %s %s %s %s %s %s %s %s %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrgg;->a:Ljava/lang/String;

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lrgg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "BODY[HEADER.FIELDS (%s)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
