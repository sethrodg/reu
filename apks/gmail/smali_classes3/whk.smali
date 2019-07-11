.class final synthetic Lwhk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhk;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Lwhk;->a:Lwhd;

    invoke-virtual {v0}, Lwhd;->b()Laflh;

    move-result-object v0

    return-object v0
.end method
