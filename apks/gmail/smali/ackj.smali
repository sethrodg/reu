.class public final Lackj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labws;

.field public final b:Ladgw;

.field public final c:Laedh;

.field public final d:Ladch;


# direct methods
.method synthetic constructor <init>(Lafir;Labws;Ladgw;Laedh;Ladch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lackj;->a:Labws;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladgw;

    iput-object p1, p0, Lackj;->b:Ladgw;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedh;

    iput-object p1, p0, Lackj;->c:Laedh;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladch;

    iput-object p1, p0, Lackj;->d:Ladch;

    return-void
.end method

.method public static a()Lackj;
    .locals 1

    invoke-static {}, Lackj;->b()Lackl;

    move-result-object v0

    invoke-virtual {v0}, Lackl;->a()Lackj;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lackl;
    .locals 2

    new-instance v0, Lackl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lackl;-><init>(B)V

    return-object v0
.end method
