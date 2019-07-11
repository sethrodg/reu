.class final Lacjy;
.super Lacjh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:Lacjv;


# direct methods
.method public constructor <init>(Lacjv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lacjy;->b:Lacjv;

    invoke-direct {p0}, Lacjh;-><init>()V

    iput-object p2, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lacjt;)V
    .locals 2

    iget-object v0, p0, Lacjy;->b:Lacjv;

    iget-object v1, p0, Lacjy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lacjv;->a(Ljava/lang/Object;Lacjt;)V

    return-void
.end method

.method protected final b(Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lacjy;->b:Lacjv;

    iget-object v1, p0, Lacjy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
