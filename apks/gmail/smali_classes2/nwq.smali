.class final synthetic Lnwq;
.super Ljava/lang/Object;

# interfaces
.implements Lnul;


# instance fields
.field private final a:Lnwr;


# direct methods
.method constructor <init>(Lnwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwq;->a:Lnwr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lnwq;->a:Lnwr;

    invoke-virtual {p1}, Lnwr;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnum;->a(Z)V

    return-void
.end method
