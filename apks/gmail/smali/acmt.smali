.class public abstract Lacmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lacmt<",
        "TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacee;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public final e:I

.field public f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacra;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Lagfg;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lackj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lacfm;

.field public j:Z

.field public k:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacmt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacmt;->a:Lacfl;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacmt;->b:Laebt;

    const/4 v0, 0x4

    iput v0, p0, Lacmt;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lacmt;->d:I

    iput v0, p0, Lacmt;->e:I

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacmt;->f:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacmt;->g:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacmt;->h:Laebt;

    sget-object v0, Lacfm;->a:Lacfm;

    iput-object v0, p0, Lacmt;->i:Lacfm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacmt;->j:Z

    invoke-static {}, Lacjn;->b()Lackc;

    move-result-object v0

    iput-object v0, p0, Lacmt;->k:Lackc;

    return-void
.end method


# virtual methods
.method public final a()Lacmn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacmt;->b()Lacmy;

    move-result-object v0

    invoke-interface {v0}, Lacmy;->a()Lacmn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lackj;)Lacmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackj;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacmt;->h:Laebt;

    return-object p0
.end method

.method public final a(Lacra;)Lacmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacra;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacmt;->f:Laebt;

    return-object p0
.end method

.method public final a(Lahac;)Lacmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lagfg;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacmt;->g:Laebt;

    return-object p0
.end method

.method protected abstract b()Lacmy;
.end method
