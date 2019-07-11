.class public final Lgsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Lgrx;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {p1}, Lgsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 4
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lgsp;->a:Lgrx;

    invoke-interface {v0, p1}, Lgrx;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lgsp;->a:Lgrx;

    invoke-interface {v0, p1, p2, p3, p4}, Lgrx;->a(Ljava/lang/Object;IILglb;)Lgrw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    :goto_1
    nop

    .line 5
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
