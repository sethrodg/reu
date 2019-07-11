.class public final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "linkSearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbtd;->a:Landroid/net/Uri;

    .line 2
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbtd;->b:Landroid/net/Uri;

    return-void
.end method
