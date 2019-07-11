.class public final Lkpq;
.super Lkbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lkql;


# instance fields
.field public final h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    sput-object v0, Lkpq;->g:Lkql;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lkqn;->a:Lkax;

    sget-object v1, Lkbi;->a:Lkbi;

    invoke-direct {p0, p1, v0, v1}, Lkbj;-><init>(Landroid/app/Activity;Lkax;Lkbi;)V

    iput-object p1, p0, Lkpq;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lkqn;->a:Lkax;

    sget-object v1, Lkbi;->a:Lkbi;

    invoke-direct {p0, p1, v0, v1}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkpq;->h:Landroid/app/Activity;

    return-void
.end method
