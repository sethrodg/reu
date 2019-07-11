.class public final Lahdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahcl;

.field private final b:Lahcq;


# direct methods
.method public constructor <init>(Lahcl;Lahcq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcl;

    iput-object p1, p0, Lahdd;->a:Lahcl;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcq;

    iput-object p1, p0, Lahdd;->b:Lahcq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahdd;->a:Lahcl;

    .line 2
    const-string v2, "transportAttrs"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahdd;->b:Lahcq;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
