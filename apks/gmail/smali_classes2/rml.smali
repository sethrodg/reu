.class public final synthetic Lrml;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrmj;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrmj;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrml;->a:Lrmj;

    iput-object p2, p0, Lrml;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lrml;->a:Lrmj;

    iget-object v1, p0, Lrml;->b:Lacpp;

    check-cast p1, Laela;

    invoke-virtual {v0, v1, p1}, Lrmj;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
