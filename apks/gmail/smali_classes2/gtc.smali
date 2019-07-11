.class public final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrz<",
        "Lgrj;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrs<",
            "Lgrj;",
            "Lgrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrs;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lgrs;-><init>(J)V

    iput-object v0, p0, Lgtc;->a:Lgrs;

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
            "Lgrj;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgtd;

    iget-object v0, p0, Lgtc;->a:Lgrs;

    invoke-direct {p1, v0}, Lgtd;-><init>(Lgrs;)V

    return-object p1
.end method
