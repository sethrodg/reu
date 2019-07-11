.class public abstract Lglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lglg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lglx;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lglx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p1, p0, Lglx;->a:Landroid/net/Uri;

    iget-object v0, p0, Lglx;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lglx;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lglx;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lglx;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
