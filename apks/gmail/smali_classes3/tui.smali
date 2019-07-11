.class final synthetic Ltui;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltug;

.field private final b:Lacpp;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Ltug;Lacpp;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltui;->a:Ltug;

    iput-object p2, p0, Ltui;->b:Lacpp;

    iput-object p3, p0, Ltui;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Ltui;->a:Ltug;

    iget-object v1, p0, Ltui;->b:Lacpp;

    iget-object v2, p0, Ltui;->c:Laebt;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lrza;->q:Lrza;

    invoke-virtual {v0, v1, v3, v2, p1}, Ltug;->a(Lacpp;Lrza;Laebt;Ljava/util/Map;)Laflh;

    move-result-object p1

    return-object p1
.end method
