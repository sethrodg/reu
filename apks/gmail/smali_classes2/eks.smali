.class final synthetic Leks;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lekr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lekr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leks;->a:Lekr;

    iput-object p2, p0, Leks;->b:Ljava/lang/String;

    iput-object p3, p0, Leks;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v1, p0, Leks;->b:Ljava/lang/String;

    iget-object v2, p0, Leks;->c:Ljava/lang/String;

    check-cast p1, Lxxd;

    iput-object p1, v0, Lekr;->e:Lxxd;

    sget-object v3, Lekr;->b:Lema;

    iget-object v4, v0, Lekr;->e:Lxxd;

    invoke-virtual {v3, v1, v4}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lekr;->a(Ljava/lang/String;Z)Z

    return-object p1
.end method
