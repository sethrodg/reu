.class final synthetic Ltpr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laflx;

.field private final b:Ltoc;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Laflx;Ltoc;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpr;->a:Laflx;

    iput-object p2, p0, Ltpr;->b:Ltoc;

    iput-object p3, p0, Ltpr;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpr;->a:Laflx;

    iget-object v1, p0, Ltpr;->b:Ltoc;

    iget-object v2, p0, Ltpr;->c:Laebt;

    .line 2
    invoke-static {}, Ltoa;->f()Ltnz;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltnz;->b(Ltoc;)Ltnz;

    invoke-virtual {v3, v2}, Ltnz;->a(Laebt;)Ltnz;

    invoke-virtual {v3}, Ltnz;->a()Ltoa;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
