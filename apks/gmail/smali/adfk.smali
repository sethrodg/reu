.class final synthetic Ladfk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacfg;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lacfg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfk;->a:Lacfg;

    iput-object p2, p0, Ladfk;->b:Ljava/lang/String;

    iput-object p3, p0, Ladfk;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladfk;->a:Lacfg;

    iget-object v1, p0, Ladfk;->b:Ljava/lang/String;

    iget-object v2, p0, Ladfk;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
