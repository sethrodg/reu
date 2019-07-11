.class public final synthetic Lubx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;


# direct methods
.method public constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubx;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lubx;->a:Ltzt;

    iget-object p1, p1, Ltzt;->p:Lueh;

    sget-object v0, Lssu;->d:Lssu;

    invoke-virtual {p1, v0}, Lueh;->a(Lssu;)Laflh;

    move-result-object p1

    return-object p1
.end method
