.class final synthetic Ltkn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltkl;


# direct methods
.method constructor <init>(Ltkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkn;->a:Ltkl;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkn;->a:Ltkl;

    .line 2
    iget-object v0, v0, Ltkl;->c:Luim;

    sget-object v1, Lwve;->c:Lwve;

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Luim;->a(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method
