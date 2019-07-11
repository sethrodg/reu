.class public final Lgrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrz<",
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

    iput-object p1, p0, Lgrr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgsf;)Lgrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgro;

    iget-object v0, p0, Lgrr;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lgro;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
