.class final synthetic Ladfj;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lacfg;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lacfg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfj;->a:Lacfg;

    iput-object p2, p0, Ladfj;->b:Ljava/lang/String;

    iput-object p3, p0, Ladfj;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ladfj;->a:Lacfg;

    iget-object v1, p0, Ladfj;->b:Ljava/lang/String;

    iget-object v2, p0, Ladfj;->c:[Ljava/lang/Object;

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
