.class public final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwa;


# instance fields
.field private final a:Lnax;


# direct methods
.method public constructor <init>(Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvv;->a:Lnax;

    return-void
.end method


# virtual methods
.method public final a(Lmzf;Z)Lcvy;
    .locals 2

    iget-object v0, p0, Lcvv;->a:Lnax;

    invoke-interface {v0, p1}, Lnax;->b(Lmzf;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcvv;->a:Lnax;

    invoke-interface {v1, p1}, Lnax;->a(Lmzf;)[B

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcvy;->a([BLjava/util/List;Z)Lcvy;

    move-result-object p1

    return-object p1
.end method
