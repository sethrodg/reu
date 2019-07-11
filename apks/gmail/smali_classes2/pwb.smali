.class public final synthetic Lpwb;
.super Ljava/lang/Object;

# interfaces
.implements Lajpj;


# instance fields
.field private final a:Lpwa;

.field private final b:Lagqq;


# direct methods
.method public constructor <init>(Lpwa;Lagqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwb;->a:Lpwa;

    iput-object p2, p0, Lpwb;->b:Lagqq;

    return-void
.end method


# virtual methods
.method public final a(Lagtd;)V
    .locals 2

    iget-object v0, p0, Lpwb;->a:Lpwa;

    iget-object v1, p0, Lpwb;->b:Lagqq;

    invoke-virtual {v0, p1, v1}, Lpwa;->a(Lagtd;Lagqq;)V

    return-void
.end method
