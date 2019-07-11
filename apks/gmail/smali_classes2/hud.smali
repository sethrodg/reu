.class public final synthetic Lhud;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhvj;


# direct methods
.method public constructor <init>(Lhvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->a:Lhvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhud;->a:Lhvj;

    check-cast p1, Lxxi;

    .line 2
    iget-object v0, v0, Lhvj;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lekm;->a(Lxxi;Lxtk;)Laflh;

    move-result-object p1

    return-object p1
.end method
