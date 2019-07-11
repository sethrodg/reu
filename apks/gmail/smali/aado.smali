.class final synthetic Laado;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laadl;


# direct methods
.method constructor <init>(Laadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laado;->a:Laadl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Laado;->a:Laadl;

    .line 2
    iget-object v0, p1, Laadl;->a:Laadn;

    invoke-virtual {v0}, Laadn;->a()Laafe;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-virtual {p1, v0, v1}, Laaep;->a(Laafe;Lxvd;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
