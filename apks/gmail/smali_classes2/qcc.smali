.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqci;


# instance fields
.field private final a:Lwiu;


# direct methods
.method public constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Lwiu;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqcc;->a:Lwiu;

    sget-object v1, Lwil;->a:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjn;

    invoke-static {v0}, Lxlp;->a(Lxjn;)Laela;

    move-result-object v0

    return-object v0
.end method
