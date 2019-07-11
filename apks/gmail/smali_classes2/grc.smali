.class public final Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrz<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrh<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    invoke-direct {p0, v0}, Lgrc;-><init>(Lgrh;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    new-instance p1, Lgrg;

    invoke-direct {p1}, Lgrg;-><init>()V

    invoke-direct {p0, p1}, Lgrc;-><init>(Lgrh;)V

    return-void
.end method

.method private constructor <init>(Lgrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrh<",
            "TData;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lgrh;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lgrd;

    iget-object v0, p0, Lgrc;->a:Lgrh;

    invoke-direct {p1, v0}, Lgrd;-><init>(Lgrh;)V

    return-object p1
.end method
