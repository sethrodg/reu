.class final synthetic Laage;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laadr;


# direct methods
.method public constructor <init>(Laadr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laage;->a:Laadr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laage;->a:Laadr;

    invoke-interface {v0}, Laadr;->a()Lyav;

    move-result-object v0

    return-object v0
.end method
