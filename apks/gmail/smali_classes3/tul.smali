.class public final synthetic Ltul;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltul;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Ltul;->a:Ltug;

    iget-object v0, v0, Ltug;->c:Luke;

    sget-object v1, Lrza;->w:Lrza;

    invoke-virtual {v0, p1, v1}, Luke;->a(Lacpp;Lrza;)Laflh;

    move-result-object p1

    return-object p1
.end method
