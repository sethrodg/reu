.class final synthetic Luac;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->a:Ltzt;

    iput-object p2, p0, Luac;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Luac;->a:Ltzt;

    iget-object v0, p0, Luac;->b:Lacpp;

    sget-object v1, Ltzt;->c:Laebt;

    invoke-virtual {p1, v0, v1}, Ltzt;->a(Lacpp;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
