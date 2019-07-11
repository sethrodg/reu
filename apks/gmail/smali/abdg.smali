.class final synthetic Labdg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labdd;


# direct methods
.method constructor <init>(Labdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdg;->a:Labdd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labdg;->a:Labdd;

    check-cast p1, Lqlr;

    invoke-virtual {v0, p1}, Labdd;->a(Lqlr;)V

    const/4 p1, 0x0

    return-object p1
.end method
