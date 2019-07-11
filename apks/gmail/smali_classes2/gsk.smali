.class public final Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrz<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lgsf;)Lgrx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgsj;

    iget-object v1, p0, Lgsk;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lgsf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgrx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgsj;-><init>(Landroid/content/res/Resources;Lgrx;)V

    return-object v0
.end method
