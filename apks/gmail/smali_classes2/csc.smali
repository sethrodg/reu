.class public final synthetic Lcsc;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lahuk;


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsc;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 1

    iget-object v0, p0, Lcsc;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    return-object v0
.end method
