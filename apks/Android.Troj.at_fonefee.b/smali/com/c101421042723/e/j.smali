.class public final Lcom/c101421042723/e/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lorg/w3c/dom/Document;

.field private static d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/c101421042723/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x5e

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x5d

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/c101421042723/e/j;->b:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x4f

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x54

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v2, 0x4f

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lcom/c101421042723/f/b;

    invoke-direct {v1}, Lcom/c101421042723/f/b;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/c101421042723/f/b;->a:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/c101421042723/f/b;->b:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/c101421042723/f/b;->c:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v2, 0x61

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x51

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/c101421042723/f/f;

    invoke-direct {v1}, Lcom/c101421042723/f/f;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/c101421042723/f/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/c101421042723/f/f;->b:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const-string v2, "shield"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/c101421042723/e/j;->b()V

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x5a

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/c101421042723/f/g;

    invoke-direct {v4}, Lcom/c101421042723/f/g;-><init>()V

    const/16 v1, 0x56

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/c101421042723/e/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "act"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ty"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/16 v3, 0x59

    invoke-static {v3}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x58

    invoke-static {v5}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/c101421042723/e/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const-string v2, "\u672a\u77e5"

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string v1, "\u672a\u77e5"

    :cond_b
    iput-object v2, v4, Lcom/c101421042723/f/g;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/c101421042723/f/g;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/c101421042723/f/g;->f:Ljava/lang/String;

    const/16 v1, 0x56

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x57

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/c101421042723/f/g;->g:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const-string v1, "poster"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/c101421042723/e/j;->a()V

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/16 v1, 0x53

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    new-instance v2, Lcom/c101421042723/f/d;

    invoke-direct {v2}, Lcom/c101421042723/f/d;-><init>()V

    const/16 v3, 0x54

    invoke-static {v3}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/c101421042723/f/d;->a:Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/c101421042723/f/d;->b:Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/c101421042723/f/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v1, 0x60

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    invoke-static {}, Lcom/c101421042723/util/h;->t()I

    move-result v1

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v2, 0x4e

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_13

    invoke-static {v0}, Lcom/c101421042723/util/h;->c(I)I

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_2
    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x4d

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c101421042723/ui/w;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    :goto_3
    return-object v0

    :cond_11
    :try_start_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_12
    const-string v0, ""

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    goto :goto_3
.end method

.method private static a()V
    .locals 10

    const/16 v9, 0x56

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x5a

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-lt v3, v5, :cond_0

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const/16 v1, 0x5f

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    new-instance v7, Lcom/c101421042723/f/g;

    invoke-direct {v7}, Lcom/c101421042723/f/g;-><init>()V

    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/c101421042723/f/g;->f:Ljava/lang/String;

    const-string v1, "act"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ty"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    const-string v2, "\u672a\u77e5"

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const-string v1, "\u672a\u77e5"

    :cond_4
    iput-object v2, v7, Lcom/c101421042723/f/g;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/c101421042723/f/g;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v8, v2, 0x5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/c101421042723/f/g;->g:Ljava/lang/String;

    const/16 v1, 0x59

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    invoke-static {v2}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/c101421042723/e/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method private static b()V
    .locals 8

    sget-object v0, Lcom/c101421042723/e/j;->c:Lorg/w3c/dom/Document;

    const/16 v1, 0x5c

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    sget-object v0, Lcom/c101421042723/e/j;->d:Ljava/util/HashMap;

    const-string v1, "items"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/c101421042723/f/a;

    invoke-direct {v5}, Lcom/c101421042723/f/a;-><init>()V

    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    const/16 v6, 0x56

    invoke-static {v6}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x54

    invoke-static {v6}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/c101421042723/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/c101421042723/f/a;->b:Ljava/lang/String;

    const-class v0, Lcom/c101421042723/ui/y;

    iput-object v0, v5, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
