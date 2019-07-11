.class final Laaoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsi;


# instance fields
.field private final a:Lqci;


# direct methods
.method constructor <init>(Lqci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoh;->a:Lqci;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaoh;->a:Lqci;

    invoke-interface {v0}, Lqci;->a()Laela;

    move-result-object v0

    return-object v0
.end method
