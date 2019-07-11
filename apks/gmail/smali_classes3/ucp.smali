.class final synthetic Lucp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lucl;


# direct methods
.method constructor <init>(Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucp;->a:Lucl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lucp;->a:Lucl;

    check-cast p1, Lttt;

    invoke-virtual {p1}, Lttt;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lucl;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method
