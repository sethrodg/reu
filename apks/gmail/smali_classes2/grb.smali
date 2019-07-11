.class public final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrz<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqz<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgra;

    invoke-direct {v0}, Lgra;-><init>()V

    iput-object v0, p0, Lgrb;->a:Lgqz;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgqw;

    iget-object v0, p0, Lgrb;->a:Lgqz;

    invoke-direct {p1, v0}, Lgqw;-><init>(Lgqz;)V

    return-object p1
.end method
