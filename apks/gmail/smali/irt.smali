.class public final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "attachments._id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messages_conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messages_messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "messages_partId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "desiredRendition"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "originExtras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "downloadedRendition"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "downloadId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "saveToSd"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "automatic"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "size"

    aput-object v2, v0, v1

    sput-object v0, Lirt;->a:[Ljava/lang/String;

    return-void
.end method
