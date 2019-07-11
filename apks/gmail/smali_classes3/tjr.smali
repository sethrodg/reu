.class final Ltjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjw<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/LinkedList;

.field private final synthetic b:Ltjn;


# direct methods
.method constructor <init>(Ltjn;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Ltjr;->b:Ltjn;

    iput-object p2, p0, Ltjr;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    .line 2
    sget-object p1, Ltjn;->a:Lacfl;

    .line 3
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget-object v0, p0, Ltjr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Writing total %s deletions to Icing"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltjr;->b:Ltjn;

    iget-object v0, p0, Ltjr;->a:Ljava/util/LinkedList;

    .line 4
    invoke-static {}, Ladbb;->a()Ladbf;

    move-result-object v1

    .line 5
    sget-object v2, Lafkl;->a:Lafkl;

    .line 6
    iput-object v2, v1, Ladbf;->d:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x0

    iput-object v2, v1, Ladbf;->a:Ljava/lang/Object;

    .line 8
    new-instance v2, Ltjv;

    invoke-direct {v2, v0}, Ltjv;-><init>(Ljava/util/LinkedList;)V

    .line 9
    iput-object v2, v1, Ladbf;->c:Ladbi;

    .line 10
    new-instance v2, Ltjw;

    invoke-direct {v2, p1, v0}, Ltjw;-><init>(Ltjn;Ljava/util/LinkedList;)V

    .line 11
    iput-object v2, v1, Ladbf;->b:Ladbh;

    .line 12
    invoke-virtual {v1}, Ladbf;->a()Ladbb;

    move-result-object p1

    invoke-virtual {p1}, Ladbb;->b()Laflh;

    move-result-object p1

    return-object p1
.end method
