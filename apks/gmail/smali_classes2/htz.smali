.class public final synthetic Lhtz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laekz;


# direct methods
.method public constructor <init>(Laekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtz;->a:Laekz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lhtz;->a:Laekz;

    check-cast p1, Lhjx;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhjx;->a(Laela;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
