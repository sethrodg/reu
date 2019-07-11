.class final Lifg;
.super Lifa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifa<",
        "Lafyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:J


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lifa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lifg;->a:Ljava/lang/String;

    iput-object p3, p0, Lifg;->b:Ljava/lang/String;

    iput-object p4, p0, Lifg;->c:Ljava/lang/String;

    iput-object p5, p0, Lifg;->k:Ljava/lang/String;

    iput-wide p6, p0, Lifg;->l:J

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lieq;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->a:Ljava/lang/String;

    invoke-static {v0}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lifg;->b:Ljava/lang/String;

    iget-object v4, p0, Lifg;->c:Ljava/lang/String;

    iget-object v5, p0, Lifg;->k:Ljava/lang/String;

    iget-wide v6, p0, Lifg;->l:J

    .line 3
    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lieq;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lafyz;

    move-result-object p1

    return-object p1
.end method
