.class public final synthetic Lacjr;
.super Ljava/lang/Object;

# interfaces
.implements Lacjl;


# instance fields
.field private final a:Lacjo;

.field private final b:Lacjt;


# direct methods
.method public constructor <init>(Lacjo;Lacjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjr;->a:Lacjo;

    iput-object p2, p0, Lacjr;->b:Lacjt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacjr;->a:Lacjo;

    iget-object v1, p0, Lacjr;->b:Lacjt;

    invoke-interface {v0, v1}, Lacjo;->a(Lacjt;)V

    return-void
.end method
