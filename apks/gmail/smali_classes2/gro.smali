.class public final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrx<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgrq;

    iget-object v0, p0, Lgro;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lgrq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lgmb;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
