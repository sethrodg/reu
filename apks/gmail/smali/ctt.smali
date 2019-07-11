.class public final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    iput-object v0, p0, Lctt;->a:Lbpm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lctt;->a:Lbpm;

    .line 2
    iget-object v0, v0, Lbpm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lctt;->a:Lbpm;

    invoke-virtual {v0, p1, p2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
