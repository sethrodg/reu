.class public final synthetic Ltsh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Lsix;


# direct methods
.method public constructor <init>(Ltrr;Lacpp;Lsix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsh;->a:Ltrr;

    iput-object p2, p0, Ltsh;->b:Lacpp;

    iput-object p3, p0, Ltsh;->c:Lsix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Ltsh;->a:Ltrr;

    iget-object v1, p0, Ltsh;->b:Lacpp;

    iget-object v2, p0, Ltsh;->c:Lsix;

    check-cast p1, Laela;

    invoke-virtual {v0, v1, p1, v2}, Ltrr;->a(Lacpp;Ljava/util/List;Lsix;)Laflh;

    move-result-object p1

    return-object p1
.end method
