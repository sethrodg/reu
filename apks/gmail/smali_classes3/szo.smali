.class public final Lszo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltai;


# instance fields
.field private final a:Lacdh;

.field private final b:Lucl;


# direct methods
.method constructor <init>(Lacdh;Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszo;->a:Lacdh;

    iput-object p2, p0, Lszo;->b:Lucl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszo;->a:Lacdh;

    iget-object v1, p0, Lszo;->b:Lucl;

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    const-string v3, "BackfillEvictionJob"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lacdc;->b:I

    new-instance v3, Lucq;

    invoke-direct {v3, v1}, Lucq;-><init>(Lucl;)V

    .line 4
    iput-object v3, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;

    return-void
.end method
