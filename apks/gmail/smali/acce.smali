.class final Lacce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static a:Lacfl;


# instance fields
.field public final b:J

.field public final c:Lacfm;

.field private final d:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final e:Laedh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacce;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacce;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Labzy;JLacfm;Laedh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;J",
            "Lacfm;",
            "Laedh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacce;->d:Labzy;

    iput-wide p2, p0, Lacce;->b:J

    iput-object p4, p0, Lacce;->c:Lacfm;

    iput-object p5, p0, Lacce;->e:Laedh;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacce;->e:Laedh;

    invoke-static {v0}, Laecr;->b(Laedh;)Laecr;

    move-result-object v0

    iget-object v1, p0, Lacce;->d:Labzy;

    invoke-interface {v1, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    new-instance v1, Laccd;

    invoke-direct {v1, p0, v0}, Laccd;-><init>(Lacce;Laecr;)V

    .line 2
    sget-object v0, Lafkl;->a:Lafkl;

    .line 3
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
