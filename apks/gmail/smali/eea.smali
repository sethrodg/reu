.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "display_images"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "display_sender_images_patterns_set"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "auto-advance-mode"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "confirm-delete"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "confirm-archive"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "confirm-send"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "conversation-overview-mode"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "snap-header-mode"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "custom-tabs-mode"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "mail-enable-threading"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "conversation-photo-teaser-shown-three"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "undo-feature-highlight-shown"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "gm-density"

    aput-object v1, v7, v0

    const-string v1, "default-reply-all"

    const-string v2, "default-reply-action"

    const-string v3, "conversation-list-swipe"

    const-string v4, "removal-action"

    const-string v5, "swipe-left-action"

    const-string v6, "swipe-right-action"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 3
    sput-object v0, Leea;->a:Laemh;

    return-void
.end method
