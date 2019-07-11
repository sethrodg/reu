.class public interface abstract Lqhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lqhy;

.field public static final o:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqim;

    invoke-direct {v0}, Lqim;-><init>()V

    sput-object v0, Lqhy;->n:Lqhy;

    .line 2
    sget-object v0, Lrza;->ae:Lrza;

    sget-object v1, Lrza;->al:Lrza;

    sget-object v2, Lrza;->ao:Lrza;

    sget-object v3, Lrza;->ar:Lrza;

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lqhy;->o:Laela;

    return-void
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lqia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lrrr;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            ")",
            "Laflh<",
            "Lrry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lrty;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrty;",
            ")",
            "Laflh<",
            "Lrtx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lqia;)V
.end method
