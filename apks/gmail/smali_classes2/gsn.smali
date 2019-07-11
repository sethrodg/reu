.class public final Lgsn;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lgsf;)Lgrx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgsj;

    iget-object v0, p0, Lgsn;->a:Landroid/content/res/Resources;

    .line 2
    sget-object v1, Lgst;->a:Lgst;

    .line 3
    invoke-direct {p1, v0, v1}, Lgsj;-><init>(Landroid/content/res/Resources;Lgrx;)V

    return-object p1
.end method
