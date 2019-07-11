.class final synthetic Ldwy;
.super Ljava/lang/Object;

# interfaces
.implements Laech;


# instance fields
.field private final a:Ldwv;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldwv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwy;->a:Ldwv;

    iput-object p2, p0, Ldwy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwy;->a:Ldwv;

    iget-object v1, p0, Ldwy;->b:Ljava/lang/String;

    check-cast p1, Ldxe;

    invoke-virtual {v0, v1, p1}, Ldwv;->a(Ljava/lang/String;Ldxe;)V

    return-void
.end method
