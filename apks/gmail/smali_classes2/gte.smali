.class public final Lgte;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgsf;)Lgrx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgtf;

    const-class v1, Lgrj;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lgsf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgrx;

    move-result-object p1

    invoke-direct {v0, p1}, Lgtf;-><init>(Lgrx;)V

    return-object v0
.end method
