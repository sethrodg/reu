.class public final Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpxf;

    invoke-direct {v0}, Lpxf;-><init>()V

    .line 3
    sput-object v0, Lpxf;->a:Lpxf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t find a constant for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Lagfg;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find a method for id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    const p1, -0x1775f5ed

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_1

    const p1, 0x1c6dbb98

    if-ne p3, p1, :cond_0

    .line 4
    check-cast p2, Lpvy;

    aget-object p1, p4, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p2, p1, p3}, Lpvy;->b(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Couldn\'t find a method for id "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    check-cast p2, Lpvy;

    aget-object p1, p4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lpvy;->a(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 8
    const-class v0, Lpvy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apps.addons.cml.action.AddonsActionHandler"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
